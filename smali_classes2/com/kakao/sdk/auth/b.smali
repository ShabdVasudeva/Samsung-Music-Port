.class public final synthetic Lcom/kakao/sdk/auth/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/kakao/sdk/auth/TalkAuthCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/b;->a:Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/kakao/sdk/auth/b;->a:Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    check-cast p1, Landroidx/activity/result/a;

    invoke-static {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->y(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V

    return-void
.end method
