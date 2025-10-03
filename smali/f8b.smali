.class public final Lf8b;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Lajc;


# direct methods
.method public constructor <init>(Lvl7;Lwia;Luxe;Laja;)V
    .locals 8

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Lp06;

    iget-object p4, p4, Laja;->a:Landroid/content/Context;

    sget v1, Lw1d;->m0:I

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class p4, Lr06;

    invoke-static {p4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    sget-object v4, Lu14;->b:Lu14;

    invoke-direct/range {v0 .. v5}, Lp06;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu14;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v2

    new-instance p4, Lajc;

    invoke-direct {p4, v2}, Lajc;-><init>(Lgp9;)V

    iput-object p4, p0, Lf8b;->b:Lajc;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm36;

    invoke-interface {p1}, Lm36;->y()Lss5;

    move-result-object p1

    iget-object p2, p2, Lwia;->f:Lajc;

    new-instance p4, Lg3;

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-direct {p4, p0, v0, v1}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lp31;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p4, v1}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->a()Lz04;

    move-result-object p1

    invoke-static {v0, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    new-instance v0, Lafa;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lgp9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lafa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lxu5;

    const/4 p4, 0x1

    invoke-direct {p2, p1, v0, p4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p3}, Lqga;->c()Li48;

    move-result-object p1

    invoke-static {p2, p1}, Lha7;->D(Lss5;Lx04;)Lss5;

    move-result-object p1

    iget-object p0, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method
