.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/x0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/x0;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/x0;->a:Lcom/samsung/android/app/musiclibrary/ui/list/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/x0;->b:Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$b$b;->a(Lcom/samsung/android/app/musiclibrary/ui/list/c;Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V

    return-void
.end method
