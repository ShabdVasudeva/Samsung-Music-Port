.class public final synthetic Lcom/google/firebase/analytics/connector/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Lcom/google/firebase/events/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/analytics/connector/d;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/d;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/d;->a:Lcom/google/firebase/analytics/connector/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/a;)V
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/b;->d(Lcom/google/firebase/events/a;)V

    return-void
.end method
