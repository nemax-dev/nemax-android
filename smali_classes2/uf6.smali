.class public final Luf6;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final b:Lkc6;

.field public final c:Ld95;

.field public final o:Ld95;


# direct methods
.method public constructor <init>(Lkc6;)V
    .locals 1

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Luf6;->b:Lkc6;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Luf6;->c:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Luf6;->o:Ld95;

    const/4 p1, 0x0

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Luf6;->X:Ltde;

    return-void
.end method
