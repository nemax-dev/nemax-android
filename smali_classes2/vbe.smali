.class public final Lvbe;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lvbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvbe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lvbe;->c:Lvbe;

    return-void
.end method


# virtual methods
.method public final W0(J)Lcb4;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, Lbtf;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcb4;

    invoke-direct {p1, p0}, Lcb4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Y0(Lmc6;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Lb9d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lb9d;-><init>(ILmc6;)V

    invoke-virtual {p0, v0}, Lgb4;->e(Lkc6;)V

    return-void
.end method
