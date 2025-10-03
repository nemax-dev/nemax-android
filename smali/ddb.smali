.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyf;


# static fields
.field public static final a:Lvqe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln74;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln74;-><init>(I)V

    invoke-static {v0}, Lva6;->P(Lvqe;)Lvqe;

    move-result-object v0

    sput-object v0, Lddb;->a:Lvqe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lax0;Ll83;ZLi23;)Lhyf;
    .locals 6

    sget-object p0, Lddb;->a:Lvqe;

    invoke-interface {p0}, Lvqe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfyf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lfyf;->a(Landroid/content/Context;Lax0;Ll83;ZLi23;)Lhyf;

    move-result-object p0

    return-object p0
.end method
