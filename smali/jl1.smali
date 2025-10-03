.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml1;


# direct methods
.method public synthetic constructor <init>(Lml1;I)V
    .locals 0

    iput p2, p0, Ljl1;->a:I

    iput-object p1, p0, Ljl1;->b:Lml1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljl1;->a:I

    iget-object p0, p0, Ljl1;->b:Lml1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lml1;->x(Lml1;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lml1;->v(Lml1;)Lxd1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
