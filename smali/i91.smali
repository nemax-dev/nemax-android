.class public final Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 8

    iget-object p0, p0, Li91;->a:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lw2b;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljug;

    invoke-virtual {v0}, Lw2b;->b()Lh3b;

    move-result-object v1

    sget-object v3, Lh3b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh3b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lw2b;->b()Lh3b;

    move-result-object p0

    sget v5, Lhcc;->permissions_video_message_request_only_camera_title:I

    sget v6, Lhcc;->permissions_calls_video_preview_request:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lxna;->g:I

    invoke-static {v2, v3}, Lh3b;->i(Ljug;[Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0xb7

    if-eqz v0, :cond_0

    invoke-virtual/range {v2 .. v7}, Ljug;->c([Ljava/lang/String;IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3, v4}, Lh3b;->f(Ljug;[Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lq91;

    move-result-object p0

    iget-object p0, p0, Lq91;->u0:Ltde;

    invoke-virtual {p0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ll91;

    if-eqz v1, :cond_2

    check-cast p0, Ll91;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Ll91;->b:Z

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lq91;->r(Z)V

    return-void
.end method
