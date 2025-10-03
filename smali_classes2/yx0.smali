.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy0;


# direct methods
.method public synthetic constructor <init>(Lsy0;I)V
    .locals 0

    iput p2, p0, Lyx0;->a:I

    iput-object p1, p0, Lyx0;->b:Lsy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyx0;->a:I

    iget-object p0, p0, Lyx0;->b:Lsy0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsy0;->A0:Lud1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsy0;->H0:Lyo1;

    iget-object p0, p0, Lyo1;->i:Lv61;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0}, Laq1;->y()Labf;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsy0;->g:Ln1e;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lsy0;->g:Ln1e;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lsy0;->i0:Laq1;

    invoke-virtual {p0}, Laq1;->y()Labf;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lsy0;->e0:Lzg1;

    iget-object p0, p0, Lzg1;->a:Lug1;

    iget-object p0, p0, Lug1;->c:Lto9;

    iget-boolean p0, p0, Lto9;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
