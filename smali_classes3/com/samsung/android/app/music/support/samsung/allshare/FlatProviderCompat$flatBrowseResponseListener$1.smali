.class public final Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;
.super Ljava/lang/Object;
.source "FlatProviderCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/extension/FlatProvider$IFlatProviderConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flatProvider!!.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onCancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/samsung/android/allshare/ERROR;)V
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flatProvider!!.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flatProvider!!.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/allshare/Item;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/allshare/Item;

    .line 4
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$convertItemInfo(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;Lcom/samsung/android/allshare/Item;)Lcom/samsung/android/app/music/support/samsung/allshare/ItemInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p1}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "flatProvider!!.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "flatProvider!!.name"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onProgress(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProviderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat$flatBrowseResponseListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->access$getFlatProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;)Lcom/samsung/android/allshare/extension/FlatProvider;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/FlatProvider;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "flatProvider!!.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
