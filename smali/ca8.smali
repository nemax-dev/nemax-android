.class public final Lca8;
.super Lq98;
.source "SourceFile"

# interfaces
.implements Ly4d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lja8;)V
    .locals 1

    sget-object v0, Ls45;->a:Ls45;

    invoke-interface {p1, v0}, Lja8;->c(Lvq4;)V

    iget-object p0, p0, Lca8;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lja8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lca8;->a:Ljava/lang/Object;

    return-object p0
.end method
