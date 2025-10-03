.class public final Lrje;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lrje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrje;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lrje;->c:Lrje;

    return-void
.end method


# virtual methods
.method public final W0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lx2;->F0()Lgb4;

    move-result-object p0

    new-instance v0, Liya;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Liya;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Liya;

    move-result-object p1

    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
