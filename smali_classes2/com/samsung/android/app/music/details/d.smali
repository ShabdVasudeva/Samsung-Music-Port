.class public final synthetic Lcom/samsung/android/app/music/details/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/details/e;

.field public final synthetic b:Lcom/samsung/android/app/music/details/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/details/d;->a:Lcom/samsung/android/app/music/details/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/details/d;->a:Lcom/samsung/android/app/music/details/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/b$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/details/e;->d1(Lcom/samsung/android/app/music/details/e;Lcom/samsung/android/app/music/details/b$a;Landroid/view/View;)V

    return-void
.end method
