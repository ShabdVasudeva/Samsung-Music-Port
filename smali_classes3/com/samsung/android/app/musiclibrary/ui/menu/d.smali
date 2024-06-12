.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/menu/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Lkotlin/jvm/functions/l;Landroid/view/ViewGroup;)V

    return-void
.end method
