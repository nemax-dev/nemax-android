.class public final synthetic Ln99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Lvb9;

.field public final synthetic b:Lkz;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvb9;Lkz;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln99;->a:Lvb9;

    iput-object p2, p0, Ln99;->b:Lkz;

    iput-wide p3, p0, Ln99;->c:J

    iput-object p5, p0, Ln99;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Ln99;->a:Lvb9;

    iget-object v7, v2, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v8, v2, Lvb9;->C0:Lz04;

    new-instance v0, Lka9;

    const/4 v6, 0x0

    iget-object v1, p0, Ln99;->b:Lkz;

    iget-wide v3, p0, Ln99;->c:J

    iget-object v5, p0, Ln99;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lka9;-><init>(Lkz;Lvb9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->b:Li14;

    invoke-static {v7, v8, p0, v0}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    return-object p0
.end method
