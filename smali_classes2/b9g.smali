.class public final Lb9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk3;


# instance fields
.field public final a:Lmc6;

.field public final b:Lvl7;

.field public final c:Lgyd;

.field public final o:Lzic;


# direct methods
.method public constructor <init>(Lvl7;Lmc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb9g;->a:Lmc6;

    iput-object p1, p0, Lb9g;->b:Lvl7;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lhyd;->b(III)Lgyd;

    move-result-object p1

    iput-object p1, p0, Lb9g;->c:Lgyd;

    new-instance p2, Lzic;

    invoke-direct {p2, p1}, Lzic;-><init>(Lfp9;)V

    iput-object p2, p0, Lb9g;->o:Lzic;

    return-void
.end method


# virtual methods
.method public final a(Lf14;Lx04;Li14;Lad6;)Ljf7;
    .locals 2

    new-instance v0, La9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, La9g;-><init>(Lb9g;Lad6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lzic;
    .locals 0

    iget-object p0, p0, Lb9g;->o:Lzic;

    return-object p0
.end method
