.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy0;


# direct methods
.method public synthetic constructor <init>(Lsy0;I)V
    .locals 0

    iput p2, p0, Lky0;->a:I

    iput-object p1, p0, Lky0;->b:Lsy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lky0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltee;

    iget-object p0, p0, Lky0;->b:Lsy0;

    iget-object p0, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0, p1}, Laq1;->P(Ltee;)V

    :goto_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0

    :pswitch_0
    check-cast p1, Lbfe;

    iget-object p0, p0, Lky0;->b:Lsy0;

    iget-object p0, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0, p1}, Laq1;->C(Lbfe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
