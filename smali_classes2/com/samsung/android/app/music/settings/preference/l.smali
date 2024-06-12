.class public final synthetic Lcom/samsung/android/app/music/settings/preference/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/l;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    iput-wide p2, p0, Lcom/samsung/android/app/music/settings/preference/l;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/l;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    iget-wide v1, p0, Lcom/samsung/android/app/music/settings/preference/l;->b:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;->a(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V

    return-void
.end method
