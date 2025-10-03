.class public final Ls58;
.super Lu58;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfj7;


# instance fields
.field public final synthetic X:I


# direct methods
.method public constructor <init>(ILv58;)V
    .locals 0

    iput p1, p0, Ls58;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu58;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lu58;->b:I

    iget p1, p2, Lv58;->r0:I

    iput p1, p0, Lu58;->c:I

    invoke-virtual {p0}, Lu58;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls58;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lu58;->b()V

    iget v0, p0, Lu58;->a:I

    iget-object v1, p0, Lu58;->o:Ljava/lang/Object;

    check-cast v1, Lv58;

    iget v2, v1, Lv58;->Y:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu58;->a:I

    iput v0, p0, Lu58;->b:I

    iget-object v1, v1, Lv58;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lu58;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lu58;->b()V

    iget v0, p0, Lu58;->a:I

    iget-object v1, p0, Lu58;->o:Ljava/lang/Object;

    check-cast v1, Lv58;

    iget v2, v1, Lv58;->Y:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu58;->a:I

    iput v0, p0, Lu58;->b:I

    iget-object v1, v1, Lv58;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lu58;->e()V

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lu58;->b()V

    iget v0, p0, Lu58;->a:I

    iget-object v1, p0, Lu58;->o:Ljava/lang/Object;

    check-cast v1, Lv58;

    iget v2, v1, Lv58;->Y:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu58;->a:I

    iput v0, p0, Lu58;->b:I

    new-instance v2, Lt58;

    invoke-direct {v2, v0, v1}, Lt58;-><init>(ILv58;)V

    invoke-virtual {p0}, Lu58;->e()V

    return-object v2

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
