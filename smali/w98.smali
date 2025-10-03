.class public final Lw98;
.super Lq98;
.source "SourceFile"

# interfaces
.implements Ly4d;


# static fields
.field public static final a:Lw98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw98;->a:Lw98;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 0

    sget-object p0, Ls45;->a:Ls45;

    invoke-interface {p1, p0}, Lja8;->c(Lvq4;)V

    invoke-interface {p1}, Lja8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
