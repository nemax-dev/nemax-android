.class public final synthetic Lcw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv9;
.implements Lmd6;


# instance fields
.field public final synthetic a:Lvw9;


# direct methods
.method public constructor <init>(Lvw9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw9;->a:Lvw9;

    return-void
.end method


# virtual methods
.method public final a(Lhv9;)V
    .locals 0

    iget-object p0, p0, Lcw9;->a:Lvw9;

    invoke-virtual {p0, p1}, Lvw9;->w(Lhv9;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqv9;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmd6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw9;->getFunctionDelegate()Lfd6;

    move-result-object p0

    check-cast p1, Lmd6;

    invoke-interface {p1}, Lmd6;->getFunctionDelegate()Lfd6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lfd6;
    .locals 7

    new-instance v0, Lpd6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lvw9;

    iget-object v4, p0, Lcw9;->a:Lvw9;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lod6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcw9;->getFunctionDelegate()Lfd6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
