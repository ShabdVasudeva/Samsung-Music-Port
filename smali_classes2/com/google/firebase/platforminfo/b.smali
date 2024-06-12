.class public final synthetic Lcom/google/firebase/platforminfo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/platforminfo/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/platforminfo/b;

    invoke-direct {v0}, Lcom/google/firebase/platforminfo/b;-><init>()V

    sput-object v0, Lcom/google/firebase/platforminfo/b;->a:Lcom/google/firebase/platforminfo/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/platforminfo/c;->b(Lcom/google/firebase/components/e;)Lcom/google/firebase/platforminfo/i;

    move-result-object p0

    return-object p0
.end method
