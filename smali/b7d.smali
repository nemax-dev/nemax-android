.class public abstract Lb7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln4e;

.field public static final b:Lff3;

.field public static final c:Lhe7;

.field public static final d:Laef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Scheduler Supplier result can\'t be null"

    :try_start_0
    sget-object v1, La7d;->a:Ln4e;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sput-object v1, Lb7d;->a:Ln4e;

    :try_start_1
    sget-object v1, Lx6d;->a:Lff3;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sput-object v1, Lb7d;->b:Lff3;

    :try_start_2
    sget-object v1, Ly6d;->a:Lhe7;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput-object v1, Lb7d;->c:Lhe7;

    sget-object v1, Laef;->c:Laef;

    sput-object v1, Lb7d;->d:Laef;

    :try_start_3
    sget-object v1, Lz6d;->a:Lyw9;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lo6d;
    .locals 2

    sget-object v0, Lb7d;->b:Lff3;

    sget-object v1, Lws9;->e:Lox9;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lox9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo6d;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static b()Lo6d;
    .locals 2

    sget-object v0, Lb7d;->c:Lhe7;

    sget-object v1, Lws9;->g:Lqx9;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lqx9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lo6d;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laa5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
