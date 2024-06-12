.class public final synthetic Lcom/samsung/android/app/music/settings/manageplaylist/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/n;->a:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/n;->a:Lkotlin/jvm/functions/p;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/o;->O(Lkotlin/jvm/functions/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
