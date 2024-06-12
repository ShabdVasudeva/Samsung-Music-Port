.class public Lorg/apache/commons/lang3/e;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final A0:Z

.field public static final B:Ljava/lang/String;

.field public static final B0:Z

.field public static final C:Ljava/lang/String;

.field public static final C0:Z

.field public static final D:Ljava/lang/String;

.field public static final D0:Z

.field public static final E:Ljava/lang/String;

.field public static final E0:Z

.field public static final F:Ljava/lang/String;

.field public static final F0:Z

.field public static final G:Ljava/lang/String;

.field public static final G0:Z

.field public static final H:Ljava/lang/String;

.field public static final H0:Z

.field public static final I:Ljava/lang/String;

.field public static final I0:Z

.field public static final J:Ljava/lang/String;

.field public static final J0:Z

.field public static final K:Ljava/lang/String;

.field public static final K0:Z

.field public static final L:Ljava/lang/String;

.field public static final L0:Z

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z

.field public static final Z:Z

.field public static final a:Ljava/lang/String;

.field public static final a0:Z

.field public static final b:Ljava/lang/String;

.field public static final b0:Z

.field public static final c:Ljava/lang/String;

.field public static final c0:Z

.field public static final d:Ljava/lang/String;

.field public static final d0:Z

.field public static final e:Ljava/lang/String;

.field public static final e0:Z

.field public static final f:Ljava/lang/String;

.field public static final f0:Z

.field public static final g:Ljava/lang/String;

.field public static final g0:Z

.field public static final h:Ljava/lang/String;

.field public static final h0:Z

.field public static final i:Ljava/lang/String;

.field public static final i0:Z

.field public static final j:Ljava/lang/String;

.field public static final j0:Z

.field public static final k:Ljava/lang/String;

.field public static final k0:Z

.field public static final l:Ljava/lang/String;

.field public static final l0:Z

.field public static final m:Ljava/lang/String;

.field public static final m0:Z

.field public static final n:Ljava/lang/String;

.field public static final n0:Z

.field public static final o:Ljava/lang/String;

.field public static final o0:Z

.field public static final p:Ljava/lang/String;

.field public static final p0:Z

.field public static final q:Ljava/lang/String;

.field public static final q0:Z

.field public static final r:Ljava/lang/String;

.field public static final r0:Z

.field public static final s:Ljava/lang/String;

.field public static final s0:Z

.field public static final t:Ljava/lang/String;

.field public static final t0:Z

.field public static final u:Lorg/apache/commons/lang3/b;

.field public static final u0:Z

.field public static final v:Ljava/lang/String;

.field public static final v0:Z

.field public static final w:Ljava/lang/String;

.field public static final w0:Z

.field public static final x:Ljava/lang/String;

.field public static final x0:Z

.field public static final y:Ljava/lang/String;

.field public static final y0:Z

.field public static final z:Ljava/lang/String;

.field public static final z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "awt.toolkit"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->a:Ljava/lang/String;

    const-string v0, "file.encoding"

    .line 2
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->b:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->c:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    .line 4
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->d:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->e:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->f:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    .line 7
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->g:Ljava/lang/String;

    const-string v0, "java.class.path"

    .line 8
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->h:Ljava/lang/String;

    const-string v0, "java.class.version"

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->i:Ljava/lang/String;

    const-string v0, "java.compiler"

    .line 10
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->j:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->k:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    .line 12
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->l:Ljava/lang/String;

    const-string v0, "java.home"

    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->m:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->n:Ljava/lang/String;

    const-string v0, "java.library.path"

    .line 15
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->o:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    .line 16
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->p:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 17
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->q:Ljava/lang/String;

    const-string v0, "java.specification.name"

    .line 18
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->r:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 19
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->s:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->t:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/b;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/b;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->u:Lorg/apache/commons/lang3/b;

    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->v:Ljava/lang/String;

    const-string v0, "java.vendor"

    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->w:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->x:Ljava/lang/String;

    const-string v0, "java.version"

    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->y:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 26
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->z:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->A:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->B:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->C:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    .line 30
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->D:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 31
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->E:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 32
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->F:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->G:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 34
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->H:Ljava/lang/String;

    const-string v0, "os.name"

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->I:Ljava/lang/String;

    const-string v0, "os.version"

    .line 36
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->J:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 37
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->K:Ljava/lang/String;

    const-string v0, "user.country"

    .line 38
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "user.region"

    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->L:Ljava/lang/String;

    const-string v0, "user.dir"

    .line 39
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->M:Ljava/lang/String;

    const-string v0, "user.home"

    .line 40
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->N:Ljava/lang/String;

    const-string v0, "user.language"

    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->O:Ljava/lang/String;

    const-string v0, "user.name"

    .line 42
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->P:Ljava/lang/String;

    const-string v0, "user.timezone"

    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/e;->Q:Ljava/lang/String;

    const-string v0, "1.1"

    .line 44
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->R:Z

    const-string v0, "1.2"

    .line 45
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->S:Z

    const-string v0, "1.3"

    .line 46
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->T:Z

    const-string v0, "1.4"

    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->U:Z

    const-string v0, "1.5"

    .line 48
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->V:Z

    const-string v0, "1.6"

    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->W:Z

    const-string v0, "1.7"

    .line 50
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->X:Z

    const-string v0, "1.8"

    .line 51
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->Y:Z

    const-string v0, "1.9"

    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->Z:Z

    const-string v0, "AIX"

    .line 53
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->a0:Z

    const-string v1, "HP-UX"

    .line 54
    invoke-static {v1}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/commons/lang3/e;->b0:Z

    const-string v2, "OS/400"

    .line 55
    invoke-static {v2}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang3/e;->c0:Z

    const-string v2, "Irix"

    .line 56
    invoke-static {v2}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/commons/lang3/e;->d0:Z

    const-string v3, "Linux"

    .line 57
    invoke-static {v3}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "LINUX"

    invoke-static {v3}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    sput-boolean v3, Lorg/apache/commons/lang3/e;->e0:Z

    const-string v6, "Mac"

    .line 58
    invoke-static {v6}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/e;->f0:Z

    const-string v6, "Mac OS X"

    .line 59
    invoke-static {v6}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/commons/lang3/e;->g0:Z

    const-string v8, "10.0"

    .line 60
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->h0:Z

    const-string v8, "10.1"

    .line 61
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->i0:Z

    const-string v8, "10.2"

    .line 62
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->j0:Z

    const-string v8, "10.3"

    .line 63
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->k0:Z

    const-string v8, "10.4"

    .line 64
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->l0:Z

    const-string v8, "10.5"

    .line 65
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->m0:Z

    const-string v8, "10.6"

    .line 66
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->n0:Z

    const-string v8, "10.7"

    .line 67
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->o0:Z

    const-string v8, "10.8"

    .line 68
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->p0:Z

    const-string v8, "10.9"

    .line 69
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->q0:Z

    const-string v8, "10.10"

    .line 70
    invoke-static {v6, v8}, Lorg/apache/commons/lang3/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/e;->r0:Z

    const-string v6, "FreeBSD"

    .line 71
    invoke-static {v6}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/commons/lang3/e;->s0:Z

    const-string v8, "OpenBSD"

    .line 72
    invoke-static {v8}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/commons/lang3/e;->t0:Z

    const-string v9, "NetBSD"

    .line 73
    invoke-static {v9}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v9

    sput-boolean v9, Lorg/apache/commons/lang3/e;->u0:Z

    const-string v10, "OS/2"

    .line 74
    invoke-static {v10}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lorg/apache/commons/lang3/e;->v0:Z

    const-string v10, "Solaris"

    .line 75
    invoke-static {v10}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v10

    sput-boolean v10, Lorg/apache/commons/lang3/e;->w0:Z

    const-string v11, "SunOS"

    .line 76
    invoke-static {v11}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v11

    sput-boolean v11, Lorg/apache/commons/lang3/e;->x0:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-nez v7, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    move v4, v5

    .line 77
    :cond_4
    sput-boolean v4, Lorg/apache/commons/lang3/e;->y0:Z

    const-string v0, "Windows"

    .line 78
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->z0:Z

    const-string v0, "Windows 2000"

    .line 79
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->A0:Z

    const-string v0, "Windows 2003"

    .line 80
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->B0:Z

    const-string v0, "Windows Server 2008"

    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->C0:Z

    const-string v0, "Windows Server 2012"

    .line 82
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->D0:Z

    const-string v0, "Windows 95"

    .line 83
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->E0:Z

    const-string v0, "Windows 98"

    .line 84
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->F0:Z

    const-string v0, "Windows Me"

    .line 85
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->G0:Z

    const-string v0, "Windows NT"

    .line 86
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->H0:Z

    const-string v0, "Windows XP"

    .line 87
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->I0:Z

    const-string v0, "Windows Vista"

    .line 88
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->J0:Z

    const-string v0, "Windows 7"

    .line 89
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->K0:Z

    const-string v0, "Windows 8"

    .line 90
    invoke-static {v0}, Lorg/apache/commons/lang3/e;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/e;->L0:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/e;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    sget-object v0, Lorg/apache/commons/lang3/e;->I:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/e;->J:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/e;->I:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/e;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/e;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v0, v1

    .line 4
    :goto_0
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p1, v0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
