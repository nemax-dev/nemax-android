.class public final Lv38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv38;->a:Lkxg;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lv38;->a:Lkxg;

    iget-object p0, p0, Lkxg;->b:Ljava/lang/Object;

    check-cast p0, Lax0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
