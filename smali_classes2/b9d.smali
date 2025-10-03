.class public final synthetic Lb9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc6;


# direct methods
.method public synthetic constructor <init>(ILmc6;)V
    .locals 0

    iput p1, p0, Lb9d;->a:I

    iput-object p2, p0, Lb9d;->b:Lmc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb9d;->a:I

    iget-object p0, p0, Lb9d;->b:Lmc6;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvbe;->c:Lvbe;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    sget-object v0, Lc9d;->c:Lc9d;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lc9d;->b:Lc9d;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lc9d;->a:Lc9d;

    invoke-interface {p0, v0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
