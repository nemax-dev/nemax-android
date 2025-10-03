.class public final synthetic Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfqf;


# direct methods
.method public synthetic constructor <init>(Lfqf;I)V
    .locals 0

    iput p2, p0, Leqf;->a:I

    iput-object p1, p0, Leqf;->b:Lfqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leqf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luof;

    iget-object v0, p1, Luof;->a:Lcpf;

    iget v0, v0, Lcpf;->c:I

    invoke-static {v0}, Ls8e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leqf;->b:Lfqf;

    iget-object p0, p0, Lfqf;->b:Ltfe;

    iget-object v0, p1, Luof;->h:Loqf;

    iget-object v0, v0, Loqf;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltfe;->a(Ljava/lang/String;)Lhx5;

    move-result-object p0

    invoke-virtual {p0}, Le3e;->n()Lp5a;

    move-result-object p0

    new-instance v0, Lzof;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lzof;-><init>(Luof;I)V

    new-instance p1, Li6a;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Li6a;-><init>(Lp5a;Lbd6;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lo49;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo49;-><init>(Luof;Lgfe;)V

    invoke-static {p0}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ll49;

    iget v0, p1, Ll49;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Leqf;->b:Lfqf;

    iget-object p0, p0, Lfqf;->d:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz3;

    invoke-virtual {p0, p1}, Lwz3;->a(Ll49;)Lp5a;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp5a;->j(Ljava/lang/Object;)Lj7a;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
