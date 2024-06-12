.class public final synthetic Lcom/samsung/android/app/music/settings/dcf/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/dcf/b0;

.field public final synthetic b:Lcom/samsung/android/app/music/settings/dcf/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/z;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/dcf/z;->b:Lcom/samsung/android/app/music/settings/dcf/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/z;->a:Lcom/samsung/android/app/music/settings/dcf/b0;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/z;->b:Lcom/samsung/android/app/music/settings/dcf/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/settings/dcf/b0;->u3(Lcom/samsung/android/app/music/settings/dcf/b0;Lcom/samsung/android/app/music/settings/dcf/g;Ljava/lang/Boolean;)V

    return-void
.end method
