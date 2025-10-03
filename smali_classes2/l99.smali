.class public final Ll99;
.super Ly8g;
.source "SourceFile"


# instance fields
.field public final X:Lajc;

.field public final Y:Ltde;

.field public final Z:Lajc;

.field public final b:Ltde;

.field public final c:Lajc;

.field public final o:Ltde;

.field public final r0:Ld95;

.field public final s0:Ld95;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly8g;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ll99;->b:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ll99;->c:Lajc;

    const/4 v0, 0x0

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v1

    iput-object v1, p0, Ll99;->o:Ltde;

    new-instance v2, Lajc;

    invoke-direct {v2, v1}, Lajc;-><init>(Lgp9;)V

    iput-object v2, p0, Ll99;->X:Lajc;

    invoke-static {v0}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object v0

    iput-object v0, p0, Ll99;->Y:Ltde;

    new-instance v1, Lajc;

    invoke-direct {v1, v0}, Lajc;-><init>(Lgp9;)V

    iput-object v1, p0, Ll99;->Z:Lajc;

    new-instance v0, Ld95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Ll99;->r0:Ld95;

    new-instance v0, Ld95;

    invoke-direct {v0, v1}, Ld95;-><init>(I)V

    iput-object v0, p0, Ll99;->s0:Ld95;

    return-void
.end method


# virtual methods
.method public final q(Liya;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Ll99;->o:Ltde;

    invoke-virtual {v0}, Ltde;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs6;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lbs6;

    iget-object v3, p1, Liya;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Liya;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lbs6;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ltde;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
