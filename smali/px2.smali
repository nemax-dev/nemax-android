.class public final synthetic Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhy2;JI)V
    .locals 0

    iput p4, p0, Lpx2;->a:I

    iput-object p1, p0, Lpx2;->b:Lhy2;

    iput-wide p2, p0, Lpx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpx2;->a:I

    check-cast p1, Lipa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lipa;->X:Lipa;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lpx2;->b:Lhy2;

    iget-object p1, p1, Lhy2;->F0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxg;

    new-instance v0, Lxkd;

    iget-wide v1, p0, Lpx2;->c:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lxkd;-><init>(JZ)V

    invoke-virtual {p1, v0}, Ltxg;->a(Lukd;)V

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lpx2;->b:Lhy2;

    iget-wide v1, p0, Lpx2;->c:J

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lhy2;->w(J)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v0, Lhy2;->Z:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v3, Lxx9;->a:Lxx9;

    invoke-virtual {p1, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    new-instance v3, Lfy2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lfy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Li14;->c:Li14;

    invoke-static {p0, p1, v0, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lpx2;->b:Lhy2;

    iget-wide v1, p0, Lpx2;->c:J

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0, v1, v2}, Lhy2;->v(J)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v0, Lhy2;->Z:Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->b()Lz04;

    move-result-object p1

    sget-object v3, Lxx9;->a:Lxx9;

    invoke-virtual {p1, v3}, Lf0;->plus(Lx04;)Lx04;

    move-result-object p1

    new-instance v3, Lfy2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lfy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    sget-object v4, Li14;->c:Li14;

    invoke-static {p0, p1, v4, v3}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    iget-object p0, v0, Lhy2;->r0:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    invoke-static {p0, v1, v2}, Lxrc;->a(Lxrc;J)V

    :cond_6
    :goto_1
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
