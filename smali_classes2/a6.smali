.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lw0c;

    iget-object p0, p0, La6;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lq9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llq9;->s0:Lwwf;

    invoke-virtual {v0}, Lwwf;->a()Lb10;

    move-result-object v0

    iput-object p1, v0, Lb10;->c:Lw0c;

    new-instance v1, Lwwf;

    invoke-direct {v1, v0}, Lwwf;-><init>(Lb10;)V

    iput-object v1, p0, Llq9;->s0:Lwwf;

    invoke-virtual {p0}, Llq9;->Z0()V

    new-instance v0, Lwy1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Llq9;->a1(Lld6;)V

    new-instance p1, Lgq9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lgq9;-><init>(Llq9;I)V

    invoke-virtual {p0, p1}, Llq9;->a1(Lld6;)V

    iget-object p1, p0, Llq9;->u0:Lyc;

    iget-object p0, p0, Llq9;->s0:Lwwf;

    iget-object p0, p0, Lwwf;->a:Lw0c;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v0, p0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
