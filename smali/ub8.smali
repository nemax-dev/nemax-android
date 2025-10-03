.class public final Lub8;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final b:Lg3b;

.field public final c:Lajc;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ly8g;-><init>()V

    new-instance v0, Lg3b;

    sget-object v1, Lh3b;->m:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lub8;->b:Lg3b;

    new-instance v1, Ltz0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Ltz0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lsyd;->a:Lrx9;

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lha7;->e0(Lss5;Lf14;Ltyd;Ljava/lang/Object;)Lajc;

    move-result-object v0

    iput-object v0, p0, Lub8;->c:Lajc;

    return-void
.end method
