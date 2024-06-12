.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/l0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/l0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/l0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/l0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;->U(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Landroid/view/View;)V

    return-void
.end method
