.class public abstract Ll2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsae;

    invoke-static {}, Lb7d;->b()Lo6d;

    move-result-object v1

    invoke-direct {v0, v1}, Lsae;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll2d;->a:Lsae;

    return-void
.end method

.method public static a(Lb6;Lwm3;Lo6d;)Lms1;
    .locals 2

    new-instance v0, Lk2d;

    invoke-direct {v0, p0}, Lk2d;-><init>(Lb6;)V

    new-instance p0, Ltc3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ltc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqc3;->j(Lo6d;)Lzc3;

    move-result-object p0

    new-instance p2, Lye4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lye4;-><init>(I)V

    new-instance v0, Lms1;

    invoke-direct {v0, p1, v1, p2}, Lms1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqc3;->h(Lad3;)V

    return-object v0
.end method

.method public static b(Lvq4;)V
    .locals 1

    invoke-static {p0}, Ll2d;->c(Lvq4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lvq4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lvq4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lvq4;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
