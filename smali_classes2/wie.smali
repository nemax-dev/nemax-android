.class public final synthetic Lwie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lwie;->a:I

    iput-object p1, p0, Lwie;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwie;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lije;

    new-instance p1, Lije;

    const/4 v0, 0x1

    iget-object p0, p0, Lwie;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lije;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ltie;

    new-instance p1, Ltie;

    const/4 v0, 0x2

    iget-object p0, p0, Lwie;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ltie;-><init>(Ljava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
