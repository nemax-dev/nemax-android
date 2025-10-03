.class public final Lbh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt6;


# instance fields
.field public final X:Lge3;

.field public final Y:Ly95;

.field public Z:Ltj2;

.field public final a:Ljava/lang/String;

.field public final b:Lft6;

.field public final c:Lo6d;

.field public final o:Lo6d;

.field public final r0:Lbu;

.field public final s0:Lbu;

.field public final t0:Lbu;


# direct methods
.method public constructor <init>(Lft6;Lbx1;Lo6d;Ly95;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lge3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbh2;->X:Lge3;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lbh2;->r0:Lbu;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lbh2;->s0:Lbu;

    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lbh2;->t0:Lbu;

    iput-object p1, p0, Lbh2;->b:Lft6;

    iput-object p0, p1, Lft6;->i:Lbt6;

    iget-object p1, p2, Lbx1;->b:Ljava/lang/Object;

    check-cast p1, Lqye;

    check-cast p1, Lrye;

    invoke-virtual {p1}, Lrye;->a()Lo6d;

    move-result-object p1

    iput-object p1, p0, Lbh2;->c:Lo6d;

    iput-object p3, p0, Lbh2;->o:Lo6d;

    iput-object p4, p0, Lbh2;->Y:Ly95;

    iput-object p5, p0, Lbh2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    new-instance v0, Lb;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lbh2;->o:Lo6d;

    invoke-virtual {p0, v0}, Lo6d;->b(Ljava/lang/Runnable;)Lvq4;

    return-void
.end method
