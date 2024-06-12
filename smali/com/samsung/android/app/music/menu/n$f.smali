.class public final Lcom/samsung/android/app/music/menu/n$f;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public final q:Lkotlin/g;

.field public final r:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n$f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$n;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$n;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->c:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$a;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->d:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$i;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->e:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$k;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->f:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$j;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->g:Lkotlin/g;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/menu/n$f$e;->a:Lcom/samsung/android/app/music/menu/n$f$e;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->h:Lkotlin/g;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$h;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->i:Lkotlin/g;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$f;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->j:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$b;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->k:Lkotlin/g;

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$m;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$m;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->l:Lkotlin/g;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$o;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$o;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->m:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$d;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->n:Lkotlin/g;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$l;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->o:Lkotlin/g;

    .line 15
    sget-object p1, Lcom/samsung/android/app/music/menu/n$f$g;->a:Lcom/samsung/android/app/music/menu/n$f$g;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->p:Lkotlin/g;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$c;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->q:Lkotlin/g;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/menu/n$f$p;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/menu/n$f$p;-><init>(Lcom/samsung/android/app/music/menu/n$f;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$f;->r:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$f;->r:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
