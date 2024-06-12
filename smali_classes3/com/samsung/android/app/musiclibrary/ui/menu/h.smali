.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/menu/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/l0$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/l0;)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/h;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->c(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroidx/appcompat/widget/l0;)V

    return-void
.end method
