.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbq9;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lcd5;->b:Z

    iput p3, p0, Lcd5;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lod5;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->o:Ljava/lang/Object;

    iput p2, p0, Lcd5;->c:I

    iput-boolean p3, p0, Lcd5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcd5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd5;->o:Ljava/lang/Object;

    check-cast v0, Lbq9;

    iget-boolean v1, p0, Lcd5;->b:Z

    iget p0, p0, Lcd5;->c:I

    invoke-virtual {v0, p0, v1}, Lbq9;->Y0(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcd5;->o:Ljava/lang/Object;

    check-cast v0, Lod5;

    iget-object v1, v0, Lod5;->H0:Llc4;

    iget-object v0, v0, Lod5;->a:[Llsc;

    iget v2, p0, Lcd5;->c:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llsc;->e:Ljava/lang/Object;

    check-cast v0, Ltj0;

    iget v0, v0, Ltj0;->b:I

    invoke-virtual {v1}, Llc4;->H()Led;

    move-result-object v3

    new-instance v4, Lub4;

    iget-boolean p0, p0, Lcd5;->b:Z

    invoke-direct {v4, v3, v2, v0, p0}, Lub4;-><init>(Led;IIZ)V

    const/16 p0, 0x409

    invoke-virtual {v1, v3, p0, v4}, Llc4;->I(Led;ILfu7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
