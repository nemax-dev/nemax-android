.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr3;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvr3;JI)V
    .locals 0

    iput p4, p0, Lhr3;->a:I

    iput-object p1, p0, Lhr3;->b:Lvr3;

    iput-wide p2, p0, Lhr3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhr3;->a:I

    check-cast p1, Lipa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lir3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhr3;->b:Lvr3;

    iget-object v0, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvr3;->c:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Ljr3;

    iget-wide v3, p0, Lhr3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Ljr3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lir3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhr3;->b:Lvr3;

    iget-object v0, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvr3;->c:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    new-instance v2, Lkr3;

    iget-wide v3, p0, Lhr3;->c:J

    const/4 p0, 0x0

    invoke-direct {v2, p1, v3, v4, p0}, Lkr3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v2, p1}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    :cond_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhr3;->b:Lvr3;

    iget-object v0, p1, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lvr3;->c:Luxe;

    check-cast v1, Lqga;

    invoke-virtual {v1}, Lqga;->b()Lz04;

    move-result-object v1

    sget-object v2, Lxx9;->a:Lxx9;

    invoke-virtual {v1, v2}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v1

    new-instance v2, Lur3;

    const/4 v3, 0x0

    iget-wide v4, p0, Lhr3;->c:J

    invoke-direct {v2, p1, v4, v5, v3}, Lur3;-><init>(Lvr3;JLkotlin/coroutines/Continuation;)V

    sget-object p0, Li14;->c:Li14;

    invoke-static {v0, v1, p0, v2}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
