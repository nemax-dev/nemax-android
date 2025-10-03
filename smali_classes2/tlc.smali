.class public final Ltlc;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ltde;

.field public final b:Lzo2;

.field public final c:Ld95;

.field public final o:Ld95;

.field public final r0:Lajc;

.field public final s0:Ltde;

.field public final t0:Lajc;


# direct methods
.method public constructor <init>(Lzo2;)V
    .locals 2

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Ltlc;->b:Lzo2;

    new-instance p1, Ld95;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Ltlc;->c:Ld95;

    new-instance p1, Ld95;

    invoke-direct {p1, v0}, Ld95;-><init>(I)V

    iput-object p1, p0, Ltlc;->o:Ld95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ltlc;->X:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ltlc;->Y:Lajc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ltlc;->Z:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ltlc;->r0:Lajc;

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Ltlc;->s0:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Ltlc;->t0:Lajc;

    return-void
.end method


# virtual methods
.method public final q(Lr3f;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lj1d;->I:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lqlc;

    invoke-direct {v0, p1, p2}, Lqlc;-><init>(Lr3f;Ljava/lang/Integer;)V

    iget-object p0, p0, Ltlc;->c:Ld95;

    invoke-static {p0, v0}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method
