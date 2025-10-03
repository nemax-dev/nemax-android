.class public final Lvl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lp89;


# direct methods
.method public constructor <init>(Lp89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl2;->a:Lp89;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lok2;

    new-instance p1, Lok2;

    iget-object p0, p0, Lvl2;->a:Lp89;

    iget-boolean v0, p0, Lp89;->c:Z

    iget-boolean p0, p0, Lp89;->b:Z

    invoke-direct {p1, v0, p0}, Lok2;-><init>(ZZ)V

    return-object p1
.end method
