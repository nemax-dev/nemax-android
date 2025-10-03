.class public final synthetic Lywf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3;
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqwf;


# direct methods
.method public synthetic constructor <init>(Lqwf;I)V
    .locals 0

    iput p2, p0, Lywf;->a:I

    iput-object p1, p0, Lywf;->b:Lqwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lywf;->a:I

    iget-object p0, p0, Lywf;->b:Lqwf;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqwf;->d:Ljava/lang/String;

    invoke-static {p0}, Lpad;->l(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "axf"

    invoke-static {v0, p0, p1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvwf;

    iget-object p0, p0, Lywf;->b:Lqwf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ltwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lqwf;->a:Lrwf;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lswf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lrwf;->a:Ljava/lang/String;

    iput-object v3, v0, Lswf;->a:Ljava/lang/String;

    iget-object v2, v2, Lrwf;->b:Lwwf;

    iget-object v3, v2, Lwwf;->a:Lw0c;

    iput-object v3, v0, Lswf;->b:Lw0c;

    iget v3, v2, Lwwf;->b:F

    iput v3, v0, Lswf;->c:F

    iget v3, v2, Lwwf;->c:F

    iput v3, v0, Lswf;->d:F

    iget-boolean v2, v2, Lwwf;->d:Z

    iput-boolean v2, v0, Lswf;->e:Z

    :goto_0
    iput-object v0, v1, Ltwf;->a:Lswf;

    iget-object v0, p0, Lqwf;->c:Ljava/lang/String;

    iput-object v0, v1, Ltwf;->c:Ljava/lang/String;

    iget-object v0, p0, Lqwf;->d:Ljava/lang/String;

    iput-object v0, v1, Ltwf;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lqwf;->b:Z

    iput-boolean p0, v1, Ltwf;->b:Z

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkxc;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1, v0}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Ltc3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
