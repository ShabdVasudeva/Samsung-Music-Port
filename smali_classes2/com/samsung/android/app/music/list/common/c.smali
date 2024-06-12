.class public final synthetic Lcom/samsung/android/app/music/list/common/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/list/common/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/c;->a:Lcom/samsung/android/app/music/list/common/b;

    iput p2, p0, Lcom/samsung/android/app/music/list/common/c;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/c;->c:Lcom/samsung/android/app/music/list/common/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/c;->a:Lcom/samsung/android/app/music/list/common/b;

    iget v1, p0, Lcom/samsung/android/app/music/list/common/c;->b:I

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/c;->c:Lcom/samsung/android/app/music/list/common/b$b;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/music/list/common/b$b;->a(Lcom/samsung/android/app/music/list/common/b;ILcom/samsung/android/app/music/list/common/b$b;Landroid/view/View;)V

    return-void
.end method
