.class public final Lvy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lvl7;

.field public final d:Lvl7;

.field public final e:La87;


# direct methods
.method public constructor <init>(La87;Lvl7;Luxe;La14;Lvl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvy5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvy5;->a:Ljava/lang/String;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p3

    invoke-static {p3}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lvy5;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lvy5;->c:Lvl7;

    iput-object p5, p0, Lvy5;->d:Lvl7;

    iput-object p1, p0, Lvy5;->e:La87;

    return-void
.end method
