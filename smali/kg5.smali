.class public final synthetic Lkg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lng5;


# direct methods
.method public synthetic constructor <init>(Lng5;I)V
    .locals 0

    iput p2, p0, Lkg5;->a:I

    iput-object p1, p0, Lkg5;->b:Lng5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkg5;->b:Lng5;

    invoke-virtual {p0}, Lng5;->b()Lmbb;

    move-result-object p0

    iget-object p0, p0, Lmbb;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyf;

    return-object p0

    :pswitch_0
    sget-object v0, Lu31;->a:Lu31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v1

    const-class v2, Lmza;

    invoke-virtual {v1, v2}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmza;

    invoke-virtual {v0}, Lu31;->c()Lwu1;

    move-result-object v5

    iget-object p0, p0, Lkg5;->b:Lng5;

    iget-object v0, p0, Lng5;->e:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqt1;

    new-instance v6, Lf9h;

    const/16 v0, 0xe

    invoke-direct {v6, v0, p0}, Lf9h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldk1;->b()Lvl7;

    move-result-object v7

    new-instance v2, Lmbb;

    invoke-direct/range {v2 .. v7}, Lmbb;-><init>(Lmza;Lqt1;Lwu1;Lkbb;Lvl7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
