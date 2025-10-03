.class public final Ln94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Li7;

.field public final b:Liw1;

.field public final c:Lo6d;

.field public final d:Lb0c;

.field public e:Lhl7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lmy4;->o:I

    const/16 v0, 0x64

    sget-object v1, Lry4;->c:Lry4;

    invoke-static {v0, v1}, Ly94;->I(ILry4;)J

    return-void
.end method

.method public constructor <init>(Li7;Liw1;)V
    .locals 1

    invoke-static {}, Lb7d;->a()Lo6d;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln94;->a:Li7;

    iput-object p2, p0, Ln94;->b:Liw1;

    iput-object v0, p0, Ln94;->c:Lo6d;

    new-instance p1, Lb0c;

    invoke-direct {p1}, Lb0c;-><init>()V

    iput-object p1, p0, Ln94;->d:Lb0c;

    invoke-virtual {p0}, Ln94;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ln94;->a:Li7;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Li7;->a:J

    invoke-static {v0, v1}, Lmy4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ln94;->d:Lb0c;

    invoke-virtual {v2, v0, v1}, Lp5a;->q(J)Ln8a;

    move-result-object v0

    iget-object v1, p0, Ln94;->c:Lo6d;

    invoke-virtual {v0, v1}, Lp5a;->k(Lo6d;)Ll7a;

    move-result-object v0

    new-instance v1, Lk3e;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lk3e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llx9;

    invoke-direct {v2, p0}, Llx9;-><init>(Ln94;)V

    sget-object v3, Lvzg;->c:Lrd6;

    new-instance v4, Lhl7;

    invoke-direct {v4, v1, v2, v3}, Lhl7;-><init>(Lwm3;Lwm3;Lb6;)V

    invoke-virtual {v0, v4}, Lp5a;->a(Lu8a;)V

    iput-object v4, p0, Ln94;->e:Lhl7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
