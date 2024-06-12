.class public final Lcom/samsung/android/app/music/menu/c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditableMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/menu/c$a;->h([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

.field public final synthetic b:Lcom/samsung/android/app/music/menu/c$a;

.field public final synthetic c:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;Lcom/samsung/android/app/music/menu/c$a;[J)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/c$a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/c$a$b;->b:Lcom/samsung/android/app/music/menu/c$a;

    iput-object p3, p0, Lcom/samsung/android/app/music/menu/c$a$b;->c:[J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/h;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/c$a$b;->b:Lcom/samsung/android/app/music/menu/c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/menu/c$a$b;->c:[J

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/menu/c$a;->f(Lcom/samsung/android/app/music/menu/c$a;[J)V

    return-void
.end method
