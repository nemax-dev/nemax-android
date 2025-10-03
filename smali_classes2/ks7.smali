.class public final Lks7;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final Y:Ljava/lang/Object;

.field public final b:Ltde;

.field public final c:Lajc;

.field public final o:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Lfs7;

    sget-object v1, Lr3f;->a:Lq3f;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfs7;-><init>(Lr3f;Ljava/lang/String;)V

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Lks7;->b:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Lks7;->c:Lajc;

    iput-object p1, p0, Lks7;->o:Lvl7;

    invoke-static {v2}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lks7;->X:Ltde;

    new-instance v1, Lyr6;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lyr6;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v1

    iput-object v1, p0, Lks7;->Y:Ljava/lang/Object;

    new-instance v1, Liw2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Liw2;-><init>(Lss5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lha7;->q(Lss5;J)Lss5;

    move-result-object p1

    new-instance v1, Lnq0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lks7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxu5;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    iget-object p1, v3, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lva6;->N(Lss5;Lf14;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfs7;

    iget-object p0, p0, Lfs7;->b:Lr3f;

    new-instance p1, Lfs7;

    invoke-direct {p1, p0, p2}, Lfs7;-><init>(Lr3f;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ltde;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
