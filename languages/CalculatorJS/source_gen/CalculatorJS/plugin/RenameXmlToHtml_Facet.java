package CalculatorJS.plugin;

/*Generated by MPS */

import jetbrains.mps.make.facet.IFacet;
import java.util.List;
import jetbrains.mps.make.facet.ITarget;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.make.resources.IPropertiesPersistence;
import jetbrains.mps.make.facet.ITargetEx;
import jetbrains.mps.make.script.IJob;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.resources.IPropertiesAccessor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import jetbrains.mps.smodel.resources.TResource;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.internal.make.runtime.util.DeltaReconciler;
import jetbrains.mps.internal.make.runtime.util.FilesDelta;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.make.script.IConfig;
import java.util.Map;
import jetbrains.mps.make.script.IPropertiesPool;

public class RenameXmlToHtml_Facet extends IFacet.Stub {
  private List<ITarget> targets = ListSequence.fromList(new ArrayList<ITarget>());
  private IFacet.Name name = new IFacet.Name("CalculatorJS.RenameXmlToHtml");
  public RenameXmlToHtml_Facet() {
    ListSequence.fromList(targets).addElement(new Target_doRename());
  }
  public Iterable<ITarget> targets() {
    return targets;
  }
  public Iterable<IFacet.Name> optional() {
    return null;
  }
  public Iterable<IFacet.Name> required() {
    return Sequence.fromArray(new IFacet.Name[]{new IFacet.Name("jetbrains.mps.make.facets.TextGen"), new IFacet.Name("jetbrains.mps.make.facets.Generate")});
  }
  public Iterable<IFacet.Name> extended() {
    return null;
  }
  public IFacet.Name getName() {
    return this.name;
  }
  public IPropertiesPersistence propertiesPersistence() {
    return new TargetProperties();
  }
  public static class Target_doRename implements ITargetEx {
    private static final ITarget.Name name = new ITarget.Name("CalculatorJS.RenameXmlToHtml.doRename");
    public Target_doRename() {
    }
    public IJob createJob() {
      return new IJob.Stub() {
        @Override
        public IResult execute(final Iterable<IResource> rawInput, final IJobMonitor monitor, final IPropertiesAccessor pa, @NotNull final ProgressMonitor progressMonitor) {
          Iterable<IResource> _output_5y1u67_a0a = null;
          final Iterable<TResource> input = (Iterable<TResource>) (Iterable) rawInput;
          switch (0) {
            case 0:
              for (IResource resource : input) {
                final TResource tres = ((TResource) resource);
                FileSystem.getInstance().runWriteTransaction(() -> {
                  new DeltaReconciler(tres.delta()).visitAll(new FilesDelta.Visitor() {
                    @Override
                    public boolean acceptWritten(IFile file) {
                      doRename(file);
                      return super.acceptWritten(file);
                    }

                    @Override
                    public boolean acceptKept(IFile file) {
                      doRename(file);
                      return super.acceptKept(file);
                    }
                    private void doRename(final IFile file) {
                      String name = file.getName();
                      if (name.endsWith(".html.xml")) {
                        file.rename(name.substring(0, name.length() - 4));
                      }

                    }
                  });
                });
              }
            default:
              progressMonitor.done();
              return new IResult.SUCCESS(_output_5y1u67_a0a);
          }
        }
      };
    }
    public IConfig createConfig() {
      return null;
    }
    public Iterable<ITarget.Name> notAfter() {
      return null;
    }
    public Iterable<ITarget.Name> after() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.make.facets.Make.reconcile")});
    }
    public Iterable<ITarget.Name> notBefore() {
      return null;
    }
    public Iterable<ITarget.Name> before() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.make.facets.Make.make")});
    }
    public ITarget.Name getName() {
      return name;
    }
    public boolean isOptional() {
      return false;
    }
    public boolean requiresInput() {
      return true;
    }
    public boolean producesOutput() {
      return true;
    }
    public Iterable<Class<? extends IResource>> expectedInput() {
      List<Class<? extends IResource>> rv = ListSequence.fromList(new ArrayList<Class<? extends IResource>>());
      ListSequence.fromList(rv).addElement(TResource.class);
      return rv;
    }
    public Iterable<Class<? extends IResource>> expectedOutput() {
      return null;
    }
    public <T> T createParameters(Class<T> cls) {
      return null;
    }
    public <T> T createParameters(Class<T> cls, T copyFrom) {
      T t = createParameters(cls);
      return t;
    }
  }
  public static class TargetProperties implements IPropertiesPersistence {
    public TargetProperties() {
    }
    public void storeValues(Map<String, String> store, IPropertiesPool properties) {
    }
    public void loadValues(Map<String, String> store, IPropertiesPool properties) {
      try {
      } catch (RuntimeException re) {
      }
    }
  }
}
