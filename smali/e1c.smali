.class public final synthetic Le1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1c;


# direct methods
.method public synthetic constructor <init>(Lf1c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1c;->a:I

    iput-object p1, p0, Le1c;->b:Lf1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf1c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Le1c;->a:I

    iput-object p1, p0, Le1c;->b:Lf1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le1c;->a:I

    iget-object p0, p0, Le1c;->b:Lf1c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p0, p0, Lf1c;->c:Lx2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
