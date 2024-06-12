.class public final synthetic Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final synthetic a:Lcom/google/firebase/installations/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/installations/g;

    invoke-direct {v0}, Lcom/google/firebase/installations/g;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/g;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lcom/google/firebase/components/e;)Lcom/google/firebase/installations/e;

    move-result-object p0

    return-object p0
.end method
