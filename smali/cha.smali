.class public final Lcha;
.super Lib4;
.source "SourceFile"


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcha;->a:Lvl7;

    iput-object p2, p0, Lcha;->b:Lvl7;

    sget-object p1, Ly08;->b:Ly08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly08;->c:Leb4;

    sget-object p2, Lgjf;->b:Lgjf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgjf;->g:Leb4;

    filled-new-array {p1, p2}, [Leb4;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcha;->c:Ljava/util/List;

    return-void
.end method
