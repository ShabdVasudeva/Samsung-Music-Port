.class public final synthetic Lcom/samsung/android/app/music/player/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/player/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/v;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/v;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/v;->a:Lcom/samsung/android/app/music/player/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/player/w;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
