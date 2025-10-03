.class public final Lai4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llf7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqf9;

.field public final d:Ls95;

.field public final e:Lsue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lai4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqf9;Llf7;Ls95;Lsue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lai4;->c:Lqf9;

    iput-object p3, p0, Lai4;->a:Llf7;

    iput-object p4, p0, Lai4;->d:Ls95;

    iput-object p5, p0, Lai4;->e:Lsue;

    return-void
.end method
