.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb4;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lhd4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v0, Liya;

    const-string v1, "type"

    const-string v2, "ACTIVE"

    invoke-direct {v0, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Liya;

    move-result-object v0

    invoke-static {v0}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
